.class public final synthetic LPF3;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final f0:LPF3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LPF3;

    .line 2
    .line 3
    const-string v5, "isOnUiThread()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, LOVi;

    .line 8
    .line 9
    const-string v4, "isOnUiThread"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LPF3;->f0:LPF3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LOVi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
