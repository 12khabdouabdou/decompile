.class public final LIJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYY4;

.field public final b:Lnp0;

.field public final c:LnJe;

.field public final d:LYY4;

.field public final e:LYY4;

.field public final f:LYY4;

.field public final g:LYY4;

.field public final h:LYY4;


# direct methods
.method public constructor <init>(LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LIJ6;->a:LYY4;

    .line 5
    .line 6
    sget-object p6, LtXa;->Z:LtXa;

    .line 7
    .line 8
    const-string v0, "EarlyCofConfigsCdnManager"

    .line 9
    .line 10
    invoke-static {p6, p6, v0}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    iput-object p6, p0, LIJ6;->b:Lnp0;

    .line 15
    .line 16
    sget-object v0, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance v0, LnJe;

    .line 19
    .line 20
    invoke-direct {v0, p6}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LIJ6;->c:LnJe;

    .line 24
    .line 25
    iput-object p1, p0, LIJ6;->d:LYY4;

    .line 26
    .line 27
    iput-object p2, p0, LIJ6;->e:LYY4;

    .line 28
    .line 29
    iput-object p3, p0, LIJ6;->f:LYY4;

    .line 30
    .line 31
    iput-object p4, p0, LIJ6;->g:LYY4;

    .line 32
    .line 33
    iput-object p5, p0, LIJ6;->h:LYY4;

    .line 34
    .line 35
    return-void
.end method
