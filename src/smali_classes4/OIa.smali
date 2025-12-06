.class public abstract LOIa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWm0;

.field public static final b:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v1, LMKa;->Z:LMKa;

    .line 2
    .line 3
    const-string v0, "LoginSignup.LoginOdlvVerifyingPresenter"

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LOIa;->a:LWm0;

    .line 10
    .line 11
    new-instance v0, LcSa;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v2, "LoginSignup.LoginOdlvVerifyingPresenter"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v10, 0x3ff4

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LOIa;->b:LcSa;

    .line 28
    .line 29
    return-void
.end method
