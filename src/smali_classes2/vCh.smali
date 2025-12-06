.class public final LvCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final a:LRHe;

.field public final b:LFii;

.field public final c:LlSg;


# direct methods
.method public constructor <init>(Lye9;LRHe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvCh;->a:LRHe;

    .line 5
    .line 6
    new-instance p2, LFii;

    .line 7
    .line 8
    const-string v0, "StickerReenactmentInteractorImpl"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, v0, v1}, LFii;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LvCh;->b:LFii;

    .line 15
    .line 16
    sget-object p2, LdCh;->Y:LdCh;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0, p2}, Lye9;->a(ILkotlin/jvm/functions/Function1;)LlSg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LvCh;->c:LlSg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LvCh;->b:LFii;

    .line 2
    .line 3
    return-object v0
.end method
