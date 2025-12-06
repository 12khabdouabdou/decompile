.class public final LxHd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LFLh;

.field public static final e:LFLh;

.field public static final f:LhMh;


# instance fields
.field public final a:LzHd;

.field public final b:LIJh;

.field public final c:La85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LFLh;

    .line 2
    .line 3
    const v1, 0x7f04011c

    .line 4
    .line 5
    .line 6
    const v2, 0x7f040119

    .line 7
    .line 8
    .line 9
    const v3, 0x7f080980

    .line 10
    .line 11
    .line 12
    const v4, 0x7f040110

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LFLh;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LxHd;->d:LFLh;

    .line 19
    .line 20
    new-instance v0, LFLh;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v3, v4}, LFLh;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LxHd;->e:LFLh;

    .line 26
    .line 27
    new-instance v0, LhMh;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, LhMh;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LxHd;->f:LhMh;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LzHd;LIJh;La85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxHd;->a:LzHd;

    .line 5
    .line 6
    iput-object p2, p0, LxHd;->b:LIJh;

    .line 7
    .line 8
    iput-object p3, p0, LxHd;->c:La85;

    .line 9
    .line 10
    return-void
.end method
