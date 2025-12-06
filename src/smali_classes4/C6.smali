.class public final LC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:LF6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LyS0;

.field public final synthetic f0:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyS0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6;->a:LF6;

    .line 5
    .line 6
    iput-object p2, p0, LC6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LC6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LC6;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LC6;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LC6;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LC6;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LC6;->e0:LyS0;

    .line 19
    .line 20
    iput-boolean p9, p0, LC6;->f0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    new-instance v0, Ls6;

    .line 2
    .line 3
    iget-object v1, p0, LC6;->e0:LyS0;

    .line 4
    .line 5
    iget-object v8, v1, LyS0;->b:Lj28;

    .line 6
    .line 7
    iget-object v6, p0, LC6;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v9, p0, LC6;->f0:Z

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    iget-object v1, p0, LC6;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    iget-object v2, p0, LC6;->c:Ljava/lang/String;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    iget-object v3, p0, LC6;->t:Ljava/lang/String;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget-object v4, p0, LC6;->X:Ljava/lang/String;

    .line 22
    .line 23
    move-object v7, v5

    .line 24
    iget-object v5, p0, LC6;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v7, LyS0;->a:LZ8d;

    .line 27
    .line 28
    const v10, 0x47f30

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v10}, Ls6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ8d;Lkotlin/jvm/functions/Function2;ZI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LC6;->a:LF6;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LF6;->c(Ls6;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
