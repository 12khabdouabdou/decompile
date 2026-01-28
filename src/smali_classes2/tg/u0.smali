.class public final Ltg/u0;
.super Ltg/o1;
.source "SourceFile"


# instance fields
.field public final t:Ltg/s0;


# direct methods
.method public constructor <init>(Ltg/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/o1;-><init>()V

    iput-object p1, p0, Ltg/u0;->t:Ltg/s0;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltg/u0;->u(Ljava/lang/Throwable;)V

    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltg/u0;->t:Ltg/s0;

    invoke-interface {p1}, Ltg/s0;->e()V

    return-void
.end method
