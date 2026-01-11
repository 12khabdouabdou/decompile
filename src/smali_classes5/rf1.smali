.class public final Lrf1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEP$o;


# direct methods
.method public constructor <init>(LEP$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf1;->a:LEP$o;

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
    .locals 5

    .line 1
    new-instance v0, LU2a;

    .line 2
    .line 3
    invoke-direct {v0}, LU2a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REMOTE_ASSET_ABORTED"

    .line 7
    .line 8
    iput-object v1, v0, LU2a;->q0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lrf1;->a:LEP$o;

    .line 11
    .line 12
    check-cast v1, LEP$o$b$a$a;

    .line 13
    .line 14
    iget-object v2, v1, LEP$o$b$a$a;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "asset:"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; lens:"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LEP$o$b$a$a;->f:Lb89;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LU2a;->r0:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method
