.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/a$d;


# instance fields
.field public final synthetic a:LWakelockPlusApi;


# direct methods
.method public synthetic constructor <init>(LWakelockPlusApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc;->a:LWakelockPlusApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lbf/a$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc;->a:LWakelockPlusApi;

    invoke-static {v0, p1, p2}, LWakelockPlusApi$Companion;->b(LWakelockPlusApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method
