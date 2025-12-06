.class public final Lo71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lqc7;

.field public final synthetic Y:Lrwf;

.field public final synthetic Z:Z

.field public final synthetic a:Z

.field public final synthetic b:Lp71;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/util/Set;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZLp71;Ljava/lang/String;ILqc7;Lrwf;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo71;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo71;->b:Lp71;

    .line 7
    .line 8
    iput-object p3, p0, Lo71;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lo71;->t:I

    .line 11
    .line 12
    iput-object p5, p0, Lo71;->X:Lqc7;

    .line 13
    .line 14
    iput-object p6, p0, Lo71;->Y:Lrwf;

    .line 15
    .line 16
    iput-boolean p7, p0, Lo71;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, Lo71;->e0:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lh01;

    .line 12
    .line 13
    iget-boolean p1, p0, Lo71;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LkUi;->a:LkUi;

    .line 18
    .line 19
    :goto_0
    move-object v6, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object p1, LkUi;->b:LkUi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object p1, p0, Lo71;->b:Lp71;

    .line 25
    .line 26
    invoke-static {p1}, Lp71;->e(Lp71;)Lv01;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lo71;->b:Lp71;

    .line 31
    .line 32
    iget-object v2, p0, Lo71;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, p0, Lo71;->t:I

    .line 35
    .line 36
    iget-object v7, p0, Lo71;->X:Lqc7;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lp71;->d(Lp71;Ljava/lang/String;Ljava/lang/String;Lh01;ILkUi;Lqc7;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lo71;->e0:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v2, p0, Lo71;->Y:Lrwf;

    .line 45
    .line 46
    iget-boolean v3, p0, Lo71;->Z:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v3, v1}, Lv01;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
