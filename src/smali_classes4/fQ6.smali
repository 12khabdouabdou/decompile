.class public final synthetic LfQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfQ6;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, LfQ6;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p1}, LzP2;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LBI3;

    .line 8
    .line 9
    return-object p1
.end method
