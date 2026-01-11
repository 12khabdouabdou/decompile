.class public final LPD8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LMD8;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final a:LLD8;

.field public b:LV46;

.field public final c:LREi;

.field public final e0:LRg8;

.field public final t:LREi;


# direct methods
.method public constructor <init>(LLD8;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPD8;->a:LLD8;

    .line 5
    .line 6
    new-instance p1, LcB8;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LREi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LPD8;->c:LREi;

    .line 18
    .line 19
    new-instance p1, LJz7;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, p2}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LPD8;->t:LREi;

    .line 32
    .line 33
    new-instance p1, LRg8;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p2, p0}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LPD8;->e0:LRg8;

    .line 40
    .line 41
    return-void
.end method
