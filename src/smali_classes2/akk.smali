.class public final synthetic Lakk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lbkk;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:LOjk;

.field public final synthetic f:LQjk;


# direct methods
.method public synthetic constructor <init>(Lbkk;IIJLOjk;LQjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakk;->a:Lbkk;

    iput p2, p0, Lakk;->b:I

    iput p3, p0, Lakk;->c:I

    iput-wide p4, p0, Lakk;->d:J

    iput-object p6, p0, Lakk;->e:LOjk;

    iput-object p7, p0, Lakk;->f:LQjk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lakk;->a:Lbkk;

    .line 2
    .line 3
    iget v0, p0, Lakk;->b:I

    .line 4
    .line 5
    iget v2, p0, Lakk;->c:I

    .line 6
    .line 7
    move v4, v2

    .line 8
    iget-wide v2, p0, Lakk;->d:J

    .line 9
    .line 10
    iget-object v5, p0, Lakk;->e:LOjk;

    .line 11
    .line 12
    iget v5, v5, LOjk;->a:I

    .line 13
    .line 14
    iget-object v6, p0, Lakk;->f:LQjk;

    .line 15
    .line 16
    invoke-interface {v6}, LQjk;->c()Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :try_start_0
    iget-object v7, v1, Lbkk;->a:Lekk;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v7, LhU5;

    .line 26
    .line 27
    new-instance v8, LZm7;

    .line 28
    .line 29
    invoke-direct {v8, v6}, LZm7;-><init>(Ljava/io/FileOutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v8}, LhU5;-><init>(LZm7;)V

    .line 33
    .line 34
    .line 35
    move v8, v4

    .line 36
    new-instance v4, Ldkk;

    .line 37
    .line 38
    invoke-direct {v4, v7, v5}, Ldkk;-><init>(LhU5;I)V

    .line 39
    .line 40
    .line 41
    iput v0, v4, Ldkk;->X:I

    .line 42
    .line 43
    iput v8, v4, Ldkk;->Y:I

    .line 44
    .line 45
    iget-object v7, v1, Lbkk;->c:Ljava/util/LinkedList;

    .line 46
    .line 47
    new-instance v0, LH8h;

    .line 48
    .line 49
    const/16 v5, 0xe

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, LH8h;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LH8h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, v4, Ldkk;->a:LhU5;

    .line 69
    .line 70
    invoke-virtual {v0}, LhU5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    move-object v1, v0

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {v6, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
