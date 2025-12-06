.class public final synthetic LoS5;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final f0:LoS5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LoS5;

    .line 2
    .line 3
    const-string v5, "checkNotMainThread()V"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, LCId;

    .line 8
    .line 9
    const-string v4, "checkNotMainThread"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LoS5;->f0:LoS5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LCId;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li7j;->a:Li7j;

    .line 5
    .line 6
    return-object v0
.end method
