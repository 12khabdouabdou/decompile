.class public final LpI4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYRg;

.field public final b:LGH4;

.field public final c:LGH4;


# direct methods
.method public constructor <init>(LYRg;Lcb5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpI4;->a:LYRg;

    .line 5
    .line 6
    new-instance p1, LGH4;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, v0}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LpI4;->b:LGH4;

    .line 15
    .line 16
    new-instance p1, LGH4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2, v0}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LpI4;->c:LGH4;

    .line 23
    .line 24
    return-void
.end method
