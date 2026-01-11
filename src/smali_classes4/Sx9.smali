.class public final LSx9;
.super Llg9;
.source "SourceFile"


# instance fields
.field public final synthetic c:LVx9;

.field public final synthetic d:Lmk6;


# direct methods
.method public constructor <init>(LVx9;Lmk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSx9;->c:LVx9;

    .line 2
    .line 3
    iput-object p2, p0, LSx9;->d:Lmk6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Llg9;-><init>(Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LUm7;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, LjAh;

    .line 2
    .line 3
    check-cast p3, Lewj;

    .line 4
    .line 5
    new-instance p2, LsK8;

    .line 6
    .line 7
    const/16 p3, 0x1c

    .line 8
    .line 9
    invoke-direct {p2, p3, p1}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LSx9;->c:LVx9;

    .line 13
    .line 14
    iget-object p3, p0, LSx9;->d:Lmk6;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, LVx9;->A0(Lmk6;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
