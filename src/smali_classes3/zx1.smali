.class public final Lzx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyPf;

.field public final b:Lra7;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Lma7;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LyPf;Lra7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx1;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, Lzx1;->b:Lra7;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzx1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance p1, Lhu1;

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lzx1;->e:LREi;

    .line 28
    .line 29
    return-void
.end method
