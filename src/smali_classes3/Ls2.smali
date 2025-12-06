.class public final LLs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9g;


# instance fields
.field public final a:Lm9g;

.field public final b:LwUi;


# direct methods
.method public constructor <init>(Lm9g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLs2;->a:Lm9g;

    .line 5
    .line 6
    new-instance p1, LwUi;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0}, LwUi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LLs2;->b:LwUi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LLs2;->a:Lm9g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm9g;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;Lr9g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEy9;)V
    .locals 10

    .line 1
    iget-object v8, p0, LLs2;->b:LwUi;

    .line 2
    .line 3
    iget-object v0, p0, LLs2;->a:Lm9g;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v9, 0x4

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    invoke-static/range {v0 .. v9}, Lnmk;->h(Lm9g;Ljava/lang/ref/WeakReference;Lr9g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LEy9;LwUi;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lv9g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLs2;->a:Lm9g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm9g;->c(Lv9g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LPLg;)V
    .locals 0

    .line 1
    return-void
.end method
