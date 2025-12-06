.class public abstract LB6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcSa;

.field public static final b:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v1, LX4e;->Z:LX4e;

    .line 2
    .line 3
    new-instance v0, LcSa;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3df4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LB6e;->a:LcSa;

    .line 21
    .line 22
    sget-object v1, LW5d;->Q:Lm7b;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v0, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LB6e;->b:Lcqc;

    .line 30
    .line 31
    return-void
.end method
