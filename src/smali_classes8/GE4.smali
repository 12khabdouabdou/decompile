.class public final LGE4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS85;

.field public final b:LBlj;

.field public final c:LFY4;

.field public final d:LcE4;

.field public final e:LcE4;


# direct methods
.method public constructor <init>(LFY4;LS85;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGE4;->a:LS85;

    .line 5
    .line 6
    iput-object p3, p0, LGE4;->b:LBlj;

    .line 7
    .line 8
    iput-object p1, p0, LGE4;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, LcE4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LGE4;->d:LcE4;

    .line 19
    .line 20
    new-instance p1, LcE4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LGE4;->e:LcE4;

    .line 27
    .line 28
    return-void
.end method
