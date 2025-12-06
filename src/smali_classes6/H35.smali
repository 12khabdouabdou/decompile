.class public final LH35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY35;


# direct methods
.method public constructor <init>(LY35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH35;->a:LY35;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/messaging/sendto/internal/SendToFragment;LIRf;)LOL4;
    .locals 2

    .line 1
    new-instance v0, LOL4;

    .line 2
    .line 3
    iget-object v1, p0, LH35;->a:LY35;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LOL4;-><init>(LY35;Lcom/snap/messaging/sendto/internal/SendToFragment;LIRf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
