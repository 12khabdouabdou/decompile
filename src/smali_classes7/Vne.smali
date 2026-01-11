.class public abstract LVne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4b;

.field public static final b:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v1, Lxme;->Z:Lxme;

    .line 2
    .line 3
    new-instance v0, LL4b;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "IdentityPillDialogPage"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "IdentityPillDialogPage"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v11, 0x7df4

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LVne;->a:LL4b;

    .line 22
    .line 23
    sget-object v1, Luld;->R:LtOc;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LVne;->b:LxFc;

    .line 31
    .line 32
    return-void
.end method
