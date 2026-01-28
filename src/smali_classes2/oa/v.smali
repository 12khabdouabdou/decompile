.class public final synthetic Loa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/i;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/v;->a:Ljava/lang/String;

    check-cast p1, Loa/x0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Ljava/lang/String;Loa/x0;)Lo7/j;

    move-result-object p1

    return-object p1
.end method
