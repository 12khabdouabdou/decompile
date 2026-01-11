.class public final synthetic LaRf;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LaRf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LaRf;

    .line 2
    .line 3
    const-string v5, "<init>(Landroid/content/Context;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LcRf;

    .line 8
    .line 9
    const-string v4, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LaRf;->f0:LaRf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, LcRf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LcRf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
