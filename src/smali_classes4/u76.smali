.class public final Lu76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Lv76;

.field public final synthetic b:LJXb;

.field public final synthetic c:I

.field public final synthetic e0:Ljava/lang/Long;

.field public final synthetic f0:Z

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lv76;LJXb;IFIZLjava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu76;->a:Lv76;

    .line 5
    .line 6
    iput-object p2, p0, Lu76;->b:LJXb;

    .line 7
    .line 8
    iput p3, p0, Lu76;->c:I

    .line 9
    .line 10
    iput p4, p0, Lu76;->t:F

    .line 11
    .line 12
    iput p5, p0, Lu76;->X:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lu76;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, Lu76;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lu76;->e0:Ljava/lang/Long;

    .line 19
    .line 20
    iput-boolean p9, p0, Lu76;->f0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 3
    .line 4
    iget-object p1, p0, Lu76;->a:Lv76;

    .line 5
    .line 6
    iget-object v0, p1, Lv76;->a:Li76;

    .line 7
    .line 8
    iget-object p1, p1, Lv76;->l0:Lve6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v9, p0, Lu76;->e0:Ljava/lang/Long;

    .line 15
    .line 16
    iget-boolean v10, p0, Lu76;->f0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lu76;->b:LJXb;

    .line 19
    .line 20
    iget v2, p0, Lu76;->c:I

    .line 21
    .line 22
    iget v3, p0, Lu76;->t:F

    .line 23
    .line 24
    iget v4, p0, Lu76;->X:I

    .line 25
    .line 26
    iget-boolean v6, p0, Lu76;->Y:Z

    .line 27
    .line 28
    iget-object v8, p0, Lu76;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Li76;->a(LJXb;IFILbwh;ZLio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
