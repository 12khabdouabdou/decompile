.class public final LOdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:F

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiI9;LWm0;Ljava/lang/String;FLR7b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOdb;->c:Ljava/lang/Object;

    iput-object p2, p0, LOdb;->t:Ljava/lang/Object;

    iput-object p3, p0, LOdb;->X:Ljava/lang/Object;

    iput p4, p0, LOdb;->a:F

    iput-object p5, p0, LOdb;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, LOdb;->b:Z

    return-void
.end method

.method public constructor <init>(LkY2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LOdb;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, LgY2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, LgY2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LOdb;->t:Ljava/lang/Object;

    .line 5
    iput-boolean v1, p0, LOdb;->b:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LOdb;->X:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LOdb;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    sget-object v7, Llc;->Z:Llc;

    .line 2
    .line 3
    iget-object v0, p0, LOdb;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LWm0;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    iget-object v0, p0, LOdb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LiI9;

    .line 12
    .line 13
    iget-object v2, p0, LOdb;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, LOdb;->a:F

    .line 18
    .line 19
    iget-object v4, p0, LOdb;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LR7b;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-boolean v9, p0, LOdb;->b:Z

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-virtual/range {v0 .. v10}, LiI9;->r(LWm0;Ljava/lang/String;FLR7b;ZLio/reactivex/rxjava3/core/SingleEmitter;Llc;Ljava/lang/Long;ZLjava/util/ArrayList;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
