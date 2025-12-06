.class public final LS9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleSource;


# instance fields
.field public final synthetic X:LY9e;

.field public final synthetic Y:Lrwf;

.field public final synthetic Z:Z

.field public final synthetic a:LU9e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/util/Set;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LU9e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LY9e;Lrwf;ZLjava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS9e;->a:LU9e;

    .line 5
    .line 6
    iput-object p2, p0, LS9e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LS9e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LS9e;->t:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, LS9e;->X:LY9e;

    .line 13
    .line 14
    iput-object p6, p0, LS9e;->Y:Lrwf;

    .line 15
    .line 16
    iput-boolean p7, p0, LS9e;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, LS9e;->e0:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, LS9e;->f0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 9

    .line 1
    iget-object v7, p0, LS9e;->e0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v8, p0, LS9e;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LS9e;->a:LU9e;

    .line 6
    .line 7
    iget-object v1, p0, LS9e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LS9e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LS9e;->t:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, LS9e;->X:LY9e;

    .line 14
    .line 15
    iget-object v5, p0, LS9e;->Y:Lrwf;

    .line 16
    .line 17
    iget-boolean v6, p0, LS9e;->Z:Z

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, LU9e;->d(LU9e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LY9e;Lrwf;ZLjava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
