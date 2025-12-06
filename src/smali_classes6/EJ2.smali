.class public final LEJ2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lrwf;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Z

.field public final synthetic a:LFJ2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic e0:Z

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic t:LIRb;


# direct methods
.method public constructor <init>(LFJ2;Ljava/lang/String;Ljava/lang/Integer;LIRb;Lrwf;Ljava/util/Set;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEJ2;->a:LFJ2;

    .line 2
    .line 3
    iput-object p2, p0, LEJ2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LEJ2;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LEJ2;->t:LIRb;

    .line 8
    .line 9
    iput-object p5, p0, LEJ2;->X:Lrwf;

    .line 10
    .line 11
    iput-object p6, p0, LEJ2;->Y:Ljava/util/Set;

    .line 12
    .line 13
    iput-boolean p7, p0, LEJ2;->Z:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LEJ2;->e0:Z

    .line 16
    .line 17
    iput-object p9, p0, LEJ2;->f0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v1, LBI2;->q:LBI2;

    .line 2
    .line 3
    iget-boolean v8, p0, LEJ2;->e0:Z

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    iget-object v0, p0, LEJ2;->a:LFJ2;

    .line 7
    .line 8
    iget-object v2, p0, LEJ2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LEJ2;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v4, p0, LEJ2;->t:LIRb;

    .line 13
    .line 14
    iget-object v5, p0, LEJ2;->X:Lrwf;

    .line 15
    .line 16
    iget-object v6, p0, LEJ2;->Y:Ljava/util/Set;

    .line 17
    .line 18
    iget-boolean v7, p0, LEJ2;->Z:Z

    .line 19
    .line 20
    iget-object v10, p0, LEJ2;->f0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v11, "CHAT"

    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, LFJ2;->j(LFJ2;LCU3;Ljava/lang/String;Ljava/lang/Integer;LIRb;Lrwf;Ljava/util/Set;ZZLZtb;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
