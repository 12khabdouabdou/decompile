.class public final Lhx8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lex8;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final a:Ldx8;

.field public b:Lig6;

.field public final c:LXfi;

.field public final e0:LaU7;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Ldx8;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx8;->a:Ldx8;

    .line 5
    .line 6
    new-instance p1, LfV7;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LXfi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhx8;->c:LXfi;

    .line 19
    .line 20
    new-instance p1, LAy7;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lhx8;->t:LXfi;

    .line 33
    .line 34
    new-instance p1, LaU7;

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhx8;->e0:LaU7;

    .line 42
    .line 43
    return-void
.end method
