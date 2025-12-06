.class public final Lyr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRZ4;

.field public final b:LPwg;

.field public final c:LFY4;

.field public final d:LIq4;

.field public final e:LIq4;


# direct methods
.method public constructor <init>(LPwg;LFY4;LRZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyr4;->a:LRZ4;

    .line 5
    .line 6
    iput-object p1, p0, Lyr4;->b:LPwg;

    .line 7
    .line 8
    iput-object p2, p0, Lyr4;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, LIq4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x11

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyr4;->d:LIq4;

    .line 19
    .line 20
    new-instance p1, LIq4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyr4;->e:LIq4;

    .line 27
    .line 28
    return-void
.end method
