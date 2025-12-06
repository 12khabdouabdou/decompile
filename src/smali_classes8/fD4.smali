.class public final LfD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPwg;

.field public final b:LaD4;

.field public final c:LaD4;


# direct methods
.method public constructor <init>(LPwg;LZ45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfD4;->a:LPwg;

    .line 5
    .line 6
    new-instance p1, LaD4;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, p0, p2, v0}, LaD4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LfD4;->b:LaD4;

    .line 14
    .line 15
    new-instance p1, LaD4;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, LaD4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LfD4;->c:LaD4;

    .line 22
    .line 23
    return-void
.end method
