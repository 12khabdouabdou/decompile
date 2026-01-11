.class public final LRC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:Lyzi;

.field public final c:LyPf;

.field public final d:Landroid/content/Context;

.field public final e:LmGc;

.field public final f:LIv9;

.field public final g:LeRf;

.field public final h:LZdh;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(LOF3;Lyzi;LyPf;Landroid/content/Context;LmGc;LIv9;LeRf;LZdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRC5;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LRC5;->b:Lyzi;

    .line 7
    .line 8
    iput-object p3, p0, LRC5;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LRC5;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LRC5;->e:LmGc;

    .line 13
    .line 14
    iput-object p6, p0, LRC5;->f:LIv9;

    .line 15
    .line 16
    iput-object p7, p0, LRC5;->g:LeRf;

    .line 17
    .line 18
    iput-object p8, p0, LRC5;->h:LZdh;

    .line 19
    .line 20
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 21
    .line 22
    const-string p2, "DefaultGenAiCropToolPrompter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LRC5;->i:LnJe;

    .line 34
    .line 35
    return-void
.end method
