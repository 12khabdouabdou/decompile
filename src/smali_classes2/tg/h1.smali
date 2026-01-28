.class public final Ltg/h1;
.super Ltg/o1;
.source "SourceFile"


# instance fields
.field public final t:Lig/l;


# direct methods
.method public constructor <init>(Lig/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/o1;-><init>()V

    iput-object p1, p0, Ltg/h1;->t:Lig/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltg/h1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/h1;->t:Lig/l;

    invoke-interface {v0, p1}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
