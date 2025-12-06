.class public final Lvpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:LXw8;

.field public final b:Lnn9;

.field public final c:Lnn9;

.field public final d:LeNe;

.field public final e:Lnn9;

.field public final f:LBre;

.field public g:Lspf;

.field public h:Z

.field public i:LxE6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvpf;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LXw8;Lnn9;Lnn9;LeNe;Lnn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpf;->a:LXw8;

    .line 5
    .line 6
    iput-object p2, p0, Lvpf;->b:Lnn9;

    .line 7
    .line 8
    iput-object p3, p0, Lvpf;->c:Lnn9;

    .line 9
    .line 10
    iput-object p4, p0, Lvpf;->d:LeNe;

    .line 11
    .line 12
    iput-object p5, p0, Lvpf;->e:Lnn9;

    .line 13
    .line 14
    sget-object p1, LV31;->Z:LV31;

    .line 15
    .line 16
    const-string p2, "ScLiveMirrorCamera"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lvpf;->f:LBre;

    .line 28
    .line 29
    new-instance p1, Lzef;

    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
