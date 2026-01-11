.class public final LTde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LREi;

.field public final c:LnJe;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LOF3;LT75;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTde;->a:LOF3;

    .line 5
    .line 6
    new-instance p1, LDde;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p2}, LDde;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LTde;->b:LREi;

    .line 18
    .line 19
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 20
    .line 21
    const-string p2, "PreviewToolbarPageLoaderImpl"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LnJe;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LTde;->c:LnJe;

    .line 33
    .line 34
    const-string p1, "sticker_picker_tool"

    .line 35
    .line 36
    const-string p2, "caption_tool"

    .line 37
    .line 38
    const-string v0, "draw_tool"

    .line 39
    .line 40
    filled-new-array {p2, v0, p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LTde;->d:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method
