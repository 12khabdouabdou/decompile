.class public final Lkf1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEP$n$e;

.field public final synthetic b:LIQ;

.field public final synthetic c:Llf1;


# direct methods
.method public constructor <init>(LEP$n$e;LIQ;Llf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf1;->a:LEP$n$e;

    .line 2
    .line 3
    iput-object p2, p0, Lkf1;->b:LIQ;

    .line 4
    .line 5
    iput-object p3, p0, Lkf1;->c:Llf1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LB9a;

    .line 2
    .line 3
    invoke-direct {v0}, LB9a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkf1;->a:LEP$n$e;

    .line 7
    .line 8
    iget-object v2, v1, LEP$n$e;->d:LY79;

    .line 9
    .line 10
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, LB9a;->q0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lkf1;->b:LIQ;

    .line 15
    .line 16
    iget-object v2, v2, LIQ;->o:LKQ;

    .line 17
    .line 18
    invoke-virtual {v2}, LKQ;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, LB9a;->p0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lkf1;->c:Llf1;

    .line 25
    .line 26
    iget-object v1, v1, LEP$n$e;->e:LnN;

    .line 27
    .line 28
    invoke-static {v2, v1}, Llf1;->e(Llf1;LnN;)LE9a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LB9a;->r0:LE9a;

    .line 33
    .line 34
    return-object v0
.end method
