.class public final Ltg/q;
.super Ltg/j1;
.source "SourceFile"


# instance fields
.field public final t:Ltg/m;


# direct methods
.method public constructor <init>(Ltg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/j1;-><init>()V

    iput-object p1, p0, Ltg/q;->t:Ltg/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltg/q;->u(Ljava/lang/Throwable;)V

    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltg/q;->t:Ltg/m;

    invoke-virtual {p0}, Ltg/o1;->v()Ltg/p1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltg/m;->v(Ltg/i1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltg/m;->I(Ljava/lang/Throwable;)V

    return-void
.end method
