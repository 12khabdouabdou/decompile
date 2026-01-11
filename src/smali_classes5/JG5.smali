.class public final synthetic LJG5;
.super Low;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e0:LJG5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJG5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "<init>(Lcom/snap/lenses/processing/DefaultLensCore;Z)V"

    .line 5
    .line 6
    const-class v3, Loq5;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Low;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LJG5;->e0:LJG5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LFG5;

    .line 2
    .line 3
    new-instance v0, Loq5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Loq5;-><init>(LFG5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
