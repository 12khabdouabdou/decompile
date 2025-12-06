.class public final LtZ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsQ4;

.field public final b:LsQ4;

.field public final c:LsQ4;

.field public final d:LsQ4;

.field public final e:LWm0;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtZ2;->a:LsQ4;

    .line 5
    .line 6
    iput-object p2, p0, LtZ2;->b:LsQ4;

    .line 7
    .line 8
    iput-object p3, p0, LtZ2;->c:LsQ4;

    .line 9
    .line 10
    iput-object p4, p0, LtZ2;->d:LsQ4;

    .line 11
    .line 12
    sget-object p1, LKgj;->Z:LKgj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "ChunkUploadHelper"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LtZ2;->e:LWm0;

    .line 25
    .line 26
    new-instance p1, LkO2;

    .line 27
    .line 28
    const/16 p2, 0x16

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LXfi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LtZ2;->f:LXfi;

    .line 39
    .line 40
    return-void
.end method
