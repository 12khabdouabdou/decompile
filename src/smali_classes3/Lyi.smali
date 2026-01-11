.class public final LLyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIv9;

.field public final b:LmGc;

.field public final c:LyPf;

.field public final d:LeRf;

.field public final e:LZdh;


# direct methods
.method public constructor <init>(LIv9;LmGc;LyPf;LeRf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLyi;->a:LIv9;

    .line 5
    .line 6
    iput-object p2, p0, LLyi;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LLyi;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LLyi;->d:LeRf;

    .line 11
    .line 12
    sget-object p1, Lc08;->Z:Lc08;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SuggestionTakeoverPageController"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p1, LZdh;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LLyi;->e:LZdh;

    .line 30
    .line 31
    return-void
.end method
