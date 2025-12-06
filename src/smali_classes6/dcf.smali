.class public final Ldcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LiE2;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LiE2;ZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldcf;->b:LiE2;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldcf;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldcf;->t:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ldcf;->X:J

    .line 13
    .line 14
    iput-boolean p7, p0, Ldcf;->Y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LaJg;

    .line 3
    .line 4
    iget-wide v5, p0, Ldcf;->X:J

    .line 5
    .line 6
    iget-boolean v7, p0, Ldcf;->Y:Z

    .line 7
    .line 8
    iget-object v1, p0, Ldcf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ldcf;->b:LiE2;

    .line 11
    .line 12
    iget-boolean v3, p0, Ldcf;->c:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Ldcf;->t:Z

    .line 15
    .line 16
    invoke-interface/range {v0 .. v7}, LaJg;->k(Ljava/lang/String;LiE2;ZZJZ)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7j;->a:Li7j;

    .line 20
    .line 21
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    return-object p1
.end method
