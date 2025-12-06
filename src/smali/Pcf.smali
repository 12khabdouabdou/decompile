.class public final LPcf;
.super Lokg;
.source "SourceFile"


# static fields
.field public static final g:LPcf;

.field public static final h:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPcf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPcf;->g:LPcf;

    .line 7
    .line 8
    sget-object v0, LNcf;->c:LNcf;

    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LPcf;->h:LXfi;

    .line 16
    .line 17
    return-void
.end method

.method public static varargs g0([I)LLa1;
    .locals 1

    .line 1
    new-instance v0, LLa1;

    .line 2
    .line 3
    invoke-direct {v0}, LLa1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LLa1;->b:[I

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final G()Lw63;
    .locals 1

    .line 1
    sget-object v0, LPcf;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw63;

    .line 8
    .line 9
    return-object v0
.end method
