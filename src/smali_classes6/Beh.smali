.class public final LBeh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LAHb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:LDeh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCPf;

.field public final synthetic t:Ljava/util/Set;


# direct methods
.method public constructor <init>(LDeh;Ljava/lang/String;LCPf;Ljava/util/Set;ZLAHb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBeh;->a:LDeh;

    .line 2
    .line 3
    iput-object p2, p0, LBeh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LBeh;->c:LCPf;

    .line 6
    .line 7
    iput-object p4, p0, LBeh;->t:Ljava/util/Set;

    .line 8
    .line 9
    iput-boolean p5, p0, LBeh;->X:Z

    .line 10
    .line 11
    iput-object p6, p0, LBeh;->Y:LAHb;

    .line 12
    .line 13
    iput-object p7, p0, LBeh;->Z:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v1, LIQ2;->r:LIQ2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Le6c;->a:Le6c;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v9, p0, LBeh;->Y:LAHb;

    .line 12
    .line 13
    iget-object v0, p0, LBeh;->a:LDeh;

    .line 14
    .line 15
    iget-object v2, p0, LBeh;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LBeh;->c:LCPf;

    .line 18
    .line 19
    iget-object v6, p0, LBeh;->t:Ljava/util/Set;

    .line 20
    .line 21
    iget-boolean v7, p0, LBeh;->X:Z

    .line 22
    .line 23
    iget-object v10, p0, LBeh;->Z:Ljava/lang/String;

    .line 24
    .line 25
    const-string v11, "SNAP"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v11}, Lia0;->e(LWY3;Ljava/lang/String;Ljava/lang/Integer;Le6c;LCPf;Ljava/util/Set;ZZLAHb;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
