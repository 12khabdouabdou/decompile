.class public final LKn5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEP$w$d;


# direct methods
.method public constructor <init>(LEP$w$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKn5;->a:LEP$w$d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LKaa;

    .line 2
    .line 3
    invoke-direct {v0}, LKaa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKn5;->a:LEP$w$d;

    .line 7
    .line 8
    iget-object v2, v1, LEP$w$d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, LKaa;->p0:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, v1, LEP$w$d;->e:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LKaa;->q0:Ljava/lang/Long;

    .line 20
    .line 21
    return-object v0
.end method
