.class public final LFv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJY5;

.field public final b:LON4;

.field public final c:LnJe;

.field public final d:LJp0;

.field public e:LQR8;


# direct methods
.method public constructor <init>(LJY5;LyPf;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFv6;->a:LJY5;

    .line 5
    .line 6
    iput-object p3, p0, LFv6;->b:LON4;

    .line 7
    .line 8
    sget-object p1, LJ04;->Z:LJ04;

    .line 9
    .line 10
    check-cast p2, LTT5;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "DoubleTapGestureController"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LFv6;->c:LnJe;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, LFv6;->d:LJp0;

    .line 29
    .line 30
    return-void
.end method
