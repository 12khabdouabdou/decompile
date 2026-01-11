.class public final Lsvf;
.super LMC8;
.source "SourceFile"


# static fields
.field public static final Z:Lsvf;

.field public static final e0:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsvf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsvf;->Z:Lsvf;

    .line 7
    .line 8
    sget-object v0, Lfxb;->v0:Lfxb;

    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lsvf;->e0:LREi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r0()LL83;
    .locals 1

    .line 1
    sget-object v0, Lsvf;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL83;

    .line 8
    .line 9
    return-object v0
.end method
