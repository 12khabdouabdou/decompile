.class public final LIG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final a:Lfti;

.field public final b:LPCh;

.field public final c:LFii;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Lfti;LPCh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIG;->a:Lfti;

    .line 5
    .line 6
    iput-object p2, p0, LIG;->b:LPCh;

    .line 7
    .line 8
    new-instance p1, LFii;

    .line 9
    .line 10
    const-string p2, "AiStickerSearchRepository"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, LFii;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LIG;->c:LFii;

    .line 17
    .line 18
    new-instance p1, Ljt;

    .line 19
    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Ljt;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LXfi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LIG;->t:LXfi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LIG;->c:LFii;

    .line 2
    .line 3
    return-object v0
.end method
