.class public abstract LDA9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc08;->Z:Lc08;

    .line 2
    .line 3
    const-string v1, "InviteContactsFragment"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LDA9;->a:Lnp0;

    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Lnp0;
    .locals 1

    .line 1
    sget-object v0, LDA9;->a:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method
