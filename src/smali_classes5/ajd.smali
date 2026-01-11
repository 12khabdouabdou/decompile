.class public final Lajd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjd;

.field public final synthetic b:LU88;

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lbjd;LU88;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajd;->a:Lbjd;

    .line 5
    .line 6
    iput-object p2, p0, Lajd;->b:LU88;

    .line 7
    .line 8
    iput-wide p3, p0, Lajd;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lajd;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lajd;->a:Lbjd;

    .line 2
    .line 3
    iget-object v1, v0, Lbjd;->b:LlQ5;

    .line 4
    .line 5
    new-instance v2, LP88;

    .line 6
    .line 7
    iget-wide v6, p0, Lajd;->t:J

    .line 8
    .line 9
    iget-object v3, p0, Lajd;->b:LU88;

    .line 10
    .line 11
    iget-wide v4, p0, Lajd;->c:J

    .line 12
    .line 13
    invoke-direct/range {v2 .. v7}, LP88;-><init>(LU88;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LQef;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v0, v0, Lbjd;->a:LL88;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v4}, LQef;-><init>(LL88;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, LlQ5;->c(LSef;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
