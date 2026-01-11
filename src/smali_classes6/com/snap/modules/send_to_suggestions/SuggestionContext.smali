.class public final Lcom/snap/modules/send_to_suggestions/SuggestionContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'cofStore\':r:\'[1]\',\'alertPresenter\':r?:\'[2]\',\'groupStore\':r?:\'[3]\',\'grpcClient\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 13
    .line 14
    return-void
.end method
