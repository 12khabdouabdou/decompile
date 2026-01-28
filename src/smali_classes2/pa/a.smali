.class public final Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/a$a;
    }
.end annotation


# static fields
.field public static final b:Lpa/a;


# instance fields
.field public final a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa/a$a;

    invoke-direct {v0}, Lpa/a$a;-><init>()V

    invoke-virtual {v0}, Lpa/a$a;->a()Lpa/a;

    move-result-object v0

    sput-object v0, Lpa/a;->b:Lpa/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public static b()Lpa/a$a;
    .locals 1

    .line 1
    new-instance v0, Lpa/a$a;

    invoke-direct {v0}, Lpa/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Loa/h0;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
