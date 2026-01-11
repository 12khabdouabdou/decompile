.class public final LQt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJAh;

.field public final b:LtK4;

.field public final c:Lnp0;

.field public final d:LnJe;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(LJAh;LtK4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQt1;->a:LJAh;

    .line 5
    .line 6
    iput-object p2, p0, LQt1;->b:LtK4;

    .line 7
    .line 8
    sget-object p1, LNn1;->Z:LNn1;

    .line 9
    .line 10
    const-string p2, "BloopsResourceDownloadedListenerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LQt1;->c:Lnp0;

    .line 17
    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LQt1;->d:LnJe;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p1, p0, LQt1;->e:LJp0;

    .line 28
    .line 29
    return-void
.end method
