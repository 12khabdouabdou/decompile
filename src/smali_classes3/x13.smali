.class public final Lx13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lz13;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lz13;JZZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx13;->a:Lz13;

    .line 5
    .line 6
    iput-wide p2, p0, Lx13;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lx13;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lx13;->d:Z

    .line 11
    .line 12
    iput-wide p6, p0, Lx13;->e:J

    .line 13
    .line 14
    iput p8, p0, Lx13;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx13;->a:Lz13;

    .line 2
    .line 3
    iget-object v1, v0, Lz13;->q:Lrn0;

    .line 4
    .line 5
    iget-wide v6, p0, Lx13;->e:J

    .line 6
    .line 7
    iget v8, p0, Lx13;->f:I

    .line 8
    .line 9
    iget-wide v1, p0, Lx13;->b:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-boolean v4, p0, Lx13;->c:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lx13;->d:Z

    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Lz13;->f(Lz13;JZZZJI)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lx13;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lz13;->b()LT13;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lx13;->d:Z

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-wide v3, p0, Lx13;->e:J

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v1, v2}, LT13;->q(JZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
