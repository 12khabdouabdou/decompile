.class public final Lvv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzZ0;


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfe1;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lfe1;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LXfi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvv8;->a:LXfi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)LvZ0;
    .locals 1

    .line 1
    new-instance p1, Luv8;

    .line 2
    .line 3
    iget-object v0, p0, Lvv8;->a:LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LwZ0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Luv8;-><init>(LwZ0;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
