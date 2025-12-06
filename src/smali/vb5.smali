.class public final Lvb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBz9;


# instance fields
.field public final a:Lwb5;

.field public final b:Lnwf;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lwb5;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb5;->a:Lwb5;

    .line 5
    .line 6
    iput-object p2, p0, Lvb5;->b:Lnwf;

    .line 7
    .line 8
    sget-object p1, LaZ;->A0:LaZ;

    .line 9
    .line 10
    new-instance p2, LXfi;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lvb5;->c:LXfi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;ILOze;)Ltz9;
    .locals 6

    .line 1
    new-instance v0, Ltb5;

    .line 2
    .line 3
    iget-object p2, p0, Lvb5;->c:LXfi;

    .line 4
    .line 5
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lub5;

    .line 11
    .line 12
    iget-object v3, p0, Lvb5;->b:Lnwf;

    .line 13
    .line 14
    iget-object v4, p0, Lvb5;->a:Lwb5;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Ltb5;-><init>(Ljava/io/File;Lub5;Lnwf;Lwb5;LOze;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
