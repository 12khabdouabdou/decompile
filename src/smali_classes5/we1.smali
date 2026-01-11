.class public final Lwe1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lye1;

.field public final synthetic b:LIQ;

.field public final synthetic c:LEP$w0;


# direct methods
.method public constructor <init>(Lye1;LIQ;LEP$w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe1;->a:Lye1;

    .line 2
    .line 3
    iput-object p2, p0, Lwe1;->b:LIQ;

    .line 4
    .line 5
    iput-object p3, p0, Lwe1;->c:LEP$w0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lwe1;->a:Lye1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Luaa;

    .line 7
    .line 8
    invoke-direct {v0}, Luaa;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwe1;->b:LIQ;

    .line 12
    .line 13
    iget-object v1, v1, LIQ;->o:LKQ;

    .line 14
    .line 15
    invoke-virtual {v1}, LKQ;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lt3a;->q0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lwe1;->c:LEP$w0;

    .line 22
    .line 23
    invoke-virtual {v1}, LEP$w0;->g()LY79;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lt3a;->p0:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method
