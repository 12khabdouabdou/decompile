.class public final LG6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:LH6b;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(LH6b;DDDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6b;->a:LH6b;

    .line 5
    .line 6
    iput-wide p2, p0, LG6b;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LG6b;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, LG6b;->t:D

    .line 11
    .line 12
    iput-object p8, p0, LG6b;->X:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 11

    .line 1
    new-instance v10, Lsy6;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v10, p1, v0}, Lsy6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln2c;

    .line 8
    .line 9
    iget-object p1, p0, LG6b;->a:LH6b;

    .line 10
    .line 11
    iget-object v1, p1, LH6b;->c:LeK9;

    .line 12
    .line 13
    iget-wide v7, p0, LG6b;->t:D

    .line 14
    .line 15
    iget-object v9, p0, LG6b;->X:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LH6b;->b:LU7b;

    .line 18
    .line 19
    iget-wide v3, p0, LG6b;->b:D

    .line 20
    .line 21
    iget-wide v5, p0, LG6b;->c:D

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Ln2c;-><init>(LeK9;LU7b;DDDLjava/lang/String;Lsy6;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LH6b;->a:Ld3b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ld3b;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LH6b;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LH6b;->e:LU0b;

    .line 35
    .line 36
    invoke-virtual {p1}, LU0b;->a()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
