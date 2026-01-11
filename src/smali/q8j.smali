.class public final Lq8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv8j;

.field public final b:Lu8j;

.field public final c:Lu8j;

.field public final d:LHF8;

.field public final e:LnJe;

.field public f:Ly8j;

.field public g:Lz8j;


# direct methods
.method public constructor <init>(LIv9;Lv8j;Lu8j;Lu8j;LHF8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq8j;->a:Lv8j;

    .line 5
    .line 6
    iput-object p3, p0, Lq8j;->b:Lu8j;

    .line 7
    .line 8
    iput-object p4, p0, Lq8j;->c:Lu8j;

    .line 9
    .line 10
    iput-object p5, p0, Lq8j;->d:LHF8;

    .line 11
    .line 12
    sget-object p1, Lt8j;->Z:Lt8j;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "TopBarAnimatorImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq8j;->e:LnJe;

    .line 30
    .line 31
    new-instance p1, Lz8j;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2, p2, p2}, Lz8j;-><init>(IZZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq8j;->g:Lz8j;

    .line 38
    .line 39
    return-void
.end method
