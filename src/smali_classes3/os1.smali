.class public final Los1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final X:LYmd;

.field public final Y:Lnv4;

.field public final a:Lnv4;

.field public final b:Lkdd;

.field public final c:Lnv4;

.field public final t:Lnv4;


# direct methods
.method public constructor <init>(Lnv4;Lkdd;LyPf;Lnv4;Lnv4;LYmd;Lnv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los1;->a:Lnv4;

    .line 5
    .line 6
    iput-object p2, p0, Los1;->b:Lkdd;

    .line 7
    .line 8
    iput-object p4, p0, Los1;->c:Lnv4;

    .line 9
    .line 10
    iput-object p5, p0, Los1;->t:Lnv4;

    .line 11
    .line 12
    iput-object p6, p0, Los1;->X:LYmd;

    .line 13
    .line 14
    iput-object p7, p0, Los1;->Y:Lnv4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 8

    .line 1
    sget-object v3, LVY0;->w0:LVY0;

    .line 2
    .line 3
    sget-object v0, Lfs1;->a:LGqd;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LAo1;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, p0}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v0, "BLOOPS_FULLSCREEN_ONBOARDING_LAYER"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v7, 0x1e0

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LJtk;->o(LZR9;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
