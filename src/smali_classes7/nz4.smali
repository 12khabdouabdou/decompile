.class public final Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM05;

.field public final b:LPwg;

.field public final c:LFY4;

.field public final d:Lv15;

.field public final e:LJy4;

.field public final f:Lake;


# direct methods
.method public constructor <init>(LFY4;LPwg;Lv15;LM05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnz4;->a:LM05;

    .line 5
    .line 6
    iput-object p2, p0, Lnz4;->b:LPwg;

    .line 7
    .line 8
    iput-object p1, p0, Lnz4;->c:LFY4;

    .line 9
    .line 10
    iput-object p3, p0, Lnz4;->d:Lv15;

    .line 11
    .line 12
    new-instance p1, LJy4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0xc

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LJy4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnz4;->e:LJy4;

    .line 21
    .line 22
    new-instance p1, LJy4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2, p3}, LJy4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnz4;->f:Lake;

    .line 33
    .line 34
    return-void
.end method
