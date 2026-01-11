.class public final LvEj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGw4;

.field public final b:LG21;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LGw4;LGw4;LG21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvEj;->a:LGw4;

    .line 5
    .line 6
    iput-object p3, p0, LvEj;->b:LG21;

    .line 7
    .line 8
    invoke-virtual {p1}, LGw4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LyPf;

    .line 13
    .line 14
    sget-object p2, LKn3;->Z:LKn3;

    .line 15
    .line 16
    const-string p3, "UploadBitmojiProductImageProvider"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, LTT5;

    .line 23
    .line 24
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LvEj;->c:LnJe;

    .line 29
    .line 30
    return-void
.end method
