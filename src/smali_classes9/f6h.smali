.class public final Lf6h;
.super Lcom/snapchat/client/mediaengine/FragmentDataCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg6h;


# direct methods
.method public constructor <init>(Lg6h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6h;->a:Lg6h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/FragmentDataCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentReady(IJIJI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf6h;->a:Lg6h;

    .line 2
    .line 3
    iget-object v1, v0, Lg6h;->o0:LUM7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Lg6h;->c:Ljava/lang/String;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v4, p2

    .line 11
    move v6, p4

    .line 12
    move-wide v7, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    invoke-interface/range {v1 .. v9}, LUM7;->j(ILjava/lang/String;JIJI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
